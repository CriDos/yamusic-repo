.class public final synthetic Lj6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk6b;


# direct methods
.method public synthetic constructor <init>(Lk6b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj6b;->a:I

    iput-object p1, p0, Lj6b;->b:Lk6b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj6b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj6b;->b:Lk6b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lu6b;

    .line 9
    .line 10
    iget-object p0, p0, Lk6b;->m:Lvdt;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf6b;

    .line 17
    .line 18
    new-instance v1, Lvzr;

    .line 19
    .line 20
    invoke-direct {v1}, Lvzr;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lu6b;-><init>(Lf6b;Lvzr;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Lf6b;

    .line 28
    .line 29
    new-instance v1, Lo6b;

    .line 30
    .line 31
    invoke-direct {v1}, Lo6b;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Le6b;

    .line 35
    .line 36
    invoke-virtual {p0}, Lgac;->v()Lr9c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v2, p0}, Le6b;-><init>(Lr9c;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lf6b;-><init>(Lo6b;Le6b;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    new-instance v0, Lkya;

    .line 48
    .line 49
    iget-object v1, p0, Lk6b;->j:Lr7q;

    .line 50
    .line 51
    iget-object p0, p0, Lgac;->g:Lkac;

    .line 52
    .line 53
    invoke-virtual {p0}, Lu5;->h()Lcac;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0, v1}, Lkya;-><init>(Lcac;Lr7q;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    sget-object v0, Lnk8;->b:Lnk8;

    .line 62
    .line 63
    const-class v1, Lg6b;

    .line 64
    .line 65
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lg6b;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lb6b;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lb6b;-><init>(Landroidx/fragment/app/t;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
