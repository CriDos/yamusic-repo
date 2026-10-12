.class public final synthetic Ll7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;
.implements Lcld;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfoj;


# direct methods
.method public synthetic constructor <init>(Lbss;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll7e;->a:I

    iput-object p1, p0, Ll7e;->b:Lfoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Ll7e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ll7e;->b:Lfoj;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ls6e;

    .line 9
    .line 10
    check-cast p0, Lbss;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    sget-object p1, Lf37;->a:Lf37;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lg7e;

    .line 21
    .line 22
    check-cast p0, Lbss;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    sget-object p1, Lf37;->a:Lf37;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lz6e;

    .line 33
    .line 34
    check-cast p0, Lbss;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    sget-object p1, Lf37;->a:Lf37;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Ll7e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lb6d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lcld;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Lcld;

    .line 20
    .line 21
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lb6d;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lcld;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p1, Lcld;

    .line 43
    .line 44
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_1
    instance-of v0, p1, Lb6d;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p1, Lcld;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p1, Lcld;

    .line 66
    .line 67
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_2
    return v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Lvkd;
    .locals 10

    .line 1
    iget v0, p0, Ll7e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhld;

    .line 7
    .line 8
    const-string v7, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const-class v4, Lfoj;

    .line 13
    .line 14
    iget-object v5, p0, Ll7e;->b:Lfoj;

    .line 15
    .line 16
    const-string v6, "emit"

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    new-instance v2, Lhld;

    .line 23
    .line 24
    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x2

    .line 28
    const-class v5, Lfoj;

    .line 29
    .line 30
    iget-object v6, p0, Ll7e;->b:Lfoj;

    .line 31
    .line 32
    const-string v7, "emit"

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    new-instance v3, Lhld;

    .line 39
    .line 40
    const-string v9, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v4, 0x2

    .line 44
    const-class v6, Lfoj;

    .line 45
    .line 46
    iget-object v7, p0, Ll7e;->b:Lfoj;

    .line 47
    .line 48
    const-string v8, "emit"

    .line 49
    .line 50
    invoke-direct/range {v3 .. v9}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ll7e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
