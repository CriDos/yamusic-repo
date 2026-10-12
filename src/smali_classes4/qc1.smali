.class public final synthetic Lqc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrc1;


# direct methods
.method public synthetic constructor <init>(Lrc1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqc1;->a:I

    iput-object p1, p0, Lqc1;->b:Lrc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqc1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqc1;->b:Lrc1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lnk8;->b:Lnk8;

    .line 9
    .line 10
    const-class v1, Lfc1;

    .line 11
    .line 12
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lfc1;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lrc1;->y()Luc1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Luc1;->b:Lcb1;

    .line 46
    .line 47
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, Lgc1;

    .line 55
    .line 56
    invoke-direct {v3, v0, v1, v2, p0}, Lgc1;-><init>(Landroidx/fragment/app/t;Landroidx/fragment/app/y;Lcb1;Lewj;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_0
    new-instance v0, Lr7q;

    .line 61
    .line 62
    sget-object v1, Lx6c;->f:Lx6c;

    .line 63
    .line 64
    sget-object v2, Lf8c;->b:Lf8c;

    .line 65
    .line 66
    invoke-virtual {p0}, Lrc1;->y()Luc1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Luc1;->b:Lcb1;

    .line 71
    .line 72
    iget-object p0, p0, Lcb1;->a:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v3, Lp7c;->g:Lp7c;

    .line 75
    .line 76
    new-instance v5, Lp7q;

    .line 77
    .line 78
    invoke-direct {v5, v3, p0}, Lp7q;-><init>(Lp7c;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v6, 0x2c

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct/range {v0 .. v6}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
