#include "libsnark/gadgetlib1/gadget.hpp"
#include "libsnark/gadgetlib1/gadgets/basic_gadgets.hpp"

using namespace libsnark;

template<typename FieldT>
class test_gadget : public gadget<FieldT> {
private:
//	pb_variable<FieldT> Zero_lt_X;
//	pb_variable<FieldT> Zero_leq_X;
//	comparison_gadget<FieldT> cmp_Zero_X;

//	pb_variable<FieldT> Zero_lt_Y;
//	pb_variable<FieldT> Zero_leq_Y;
//	comparison_gadget<FieldT> cmp_Zero_Y;

public:
  const pb_variable<FieldT> A;
  const pb_variable<FieldT> B;
  const pb_variable<FieldT> X;
  const pb_variable<FieldT> Y;

  test_gadget(protoboard<FieldT> &pb,
              const pb_variable<FieldT> &v_A,
              const pb_variable<FieldT> &v_B,
              const pb_variable<FieldT> &v_X,
              const pb_variable<FieldT> &v_Y) : 
    gadget<FieldT>(pb, "test_A+B=X+Y"), A(v_A), B(v_B), X(v_X), Y(v_Y)
  {
    // Allocate variables to protoboard
    // The strings (like "x") are only for debugging purposes
	  
//    Zero_lt_X.allocate(this->pb, ".X>0");
//    Zero_leq_X.allocate(this->pb, ".X>=0");

//    Zero_lt_Y.allocate(this->pb, ".Y>0");
//    Zero_leq_Y.allocate(this->pb, ".Y>=0");

  }

  void generate_r1cs_constraints()
  {
    // x*x = sym_1
//    this->pb.add_r1cs_constraint(r1cs_constraint<FieldT>(x, x, sym_1));

    // sym_1 * x = y
//    this->pb.add_r1cs_constraint(r1cs_constraint<FieldT>(sym_1, x, y));

    // y + x = sym_2
//    this->pb.add_r1cs_constraint(r1cs_constraint<FieldT>(y + x, 1, sym_2));

    // sym_2 + 5 = ~out
//    this->pb.add_r1cs_constraint(r1cs_constraint<FieldT>(sym_2 + 5, 1, out));

	//A+B==X+Y
	this->pb.add_r1cs_constraint(r1cs_constraint<FieldT>(A+B,FieldT::one(),X+Y),FMT(this->annotation_prefix,"A+B==X+Y"));
  }

  void generate_r1cs_witness()
  {
//    this->pb.val(sym_1) = this->pb.val(x) * this->pb.val(x);
//    this->pb.val(y) = this->pb.val(sym_1) * this->pb.val(x);
//    this->pb.val(sym_2) = this->pb.val(y) + this->pb.val(x);
  }
};
