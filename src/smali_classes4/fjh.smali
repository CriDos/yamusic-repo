.class public final synthetic Lfjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgjh;


# direct methods
.method public synthetic constructor <init>(Lgjh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfjh;->a:I

    iput-object p1, p0, Lfjh;->b:Lgjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lfjh;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfjh;->b:Lgjh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lr7q;

    .line 9
    .line 10
    iget-object p0, p0, Lgjh;->n:Lvdt;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lajh;

    .line 17
    .line 18
    iget-object v2, p0, Lajh;->c:Lx6c;

    .line 19
    .line 20
    sget-object v3, Lf8c;->b:Lf8c;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x3c

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct/range {v1 .. v7}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    new-instance v0, Lajh;

    .line 32
    .line 33
    iget-object p0, p0, Lgac;->g:Lkac;

    .line 34
    .line 35
    invoke-virtual {p0}, Lu5;->h()Lcac;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Lajh;-><init>(Lcac;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lgjh;->l:Lvdt;

    .line 44
    .line 45
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lo62;

    .line 50
    .line 51
    check-cast v0, Lhfv;

    .line 52
    .line 53
    iget-object v0, v0, Lhfv;->a:Lvdt;

    .line 54
    .line 55
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lzyb;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lzyb;->a:Ly10;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lzih;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Lvlj;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lvlj;-><init>(Landroidx/fragment/app/o;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lrcf;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Lrcf;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, p0}, Lzih;-><init>(Landroidx/fragment/app/t;Lrcf;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
