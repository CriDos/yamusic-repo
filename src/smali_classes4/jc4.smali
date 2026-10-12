.class public final synthetic Ljc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwc4;

.field public final synthetic c:Lyb4;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lwc4;Lyb4;II)V
    .locals 0

    .line 1
    iput p4, p0, Ljc4;->a:I

    iput-object p1, p0, Ljc4;->b:Lwc4;

    iput-object p2, p0, Ljc4;->c:Lyb4;

    iput p3, p0, Ljc4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljc4;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Ljc4;->d:I

    .line 7
    .line 8
    iget-object v4, p0, Ljc4;->c:Lyb4;

    .line 9
    .line 10
    iget-object p0, p0, Ljc4;->b:Lwc4;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v4}, Lyb4;->d()Lcb1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lwc4;->g:Lp9c;

    .line 26
    .line 27
    invoke-static {v0, v3}, Ls5z;->m(Lcb1;I)Lzhk;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v5, Lx6c;->f:Lx6c;

    .line 32
    .line 33
    invoke-static {v4, v5, v3, v2, v1}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lwc4;->b:Ldc4;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Ldc4;->e(Lcb1;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    invoke-interface {v4}, Lyb4;->d()Lcb1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lwc4;->g:Lp9c;

    .line 55
    .line 56
    invoke-static {v0, v3}, Ls5z;->m(Lcb1;I)Lzhk;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v5, Lx6c;->g:Lx6c;

    .line 61
    .line 62
    invoke-static {v4, v5, v3, v2, v1}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lwc4;->b:Ldc4;

    .line 66
    .line 67
    invoke-interface {p0, v0}, Ldc4;->a(Lcb1;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_1
    invoke-interface {v4}, Lyb4;->d()Lcb1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0, v3}, Lwc4;->b(Lcb1;I)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_2
    invoke-interface {v4}, Lyb4;->d()Lcb1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0, v3}, Lwc4;->a(Lcb1;I)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    invoke-interface {v4}, Lyb4;->d()Lcb1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0, v3}, Lwc4;->b(Lcb1;I)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_4
    invoke-interface {v4}, Lyb4;->d()Lcb1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0, v3}, Lwc4;->a(Lcb1;I)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
