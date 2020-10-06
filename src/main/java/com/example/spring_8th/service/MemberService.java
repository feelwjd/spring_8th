package com.example.spring_8th.service;
import com.example.spring_8th.model.MemberModel;
import java.util.List;
public interface MemberService {
    List<MemberModel> printMember();
    void insertMember(MemberModel member);
}
