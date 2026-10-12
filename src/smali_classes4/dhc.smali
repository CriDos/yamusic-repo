.class public final synthetic Ldhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkhc;


# direct methods
.method public synthetic constructor <init>(Lkhc;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldhc;->a:I

    iput-object p1, p0, Ldhc;->b:Lkhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldhc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldhc;->b:Lkhc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkhc;->b()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lkhc;->f:Lx3r;

    .line 15
    .line 16
    sget-object v1, Le4r;->a:Le4r;

    .line 17
    .line 18
    iget-object v1, p0, Lkhc;->c:La0s;

    .line 19
    .line 20
    invoke-virtual {p0}, Lkhc;->a()Loom;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v2, v1, La0s;->c:Ldqg;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lm4r;

    .line 36
    .line 37
    invoke-direct {v3, v0, v2}, Lm4r;-><init>(Lx3r;Ldqg;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, La4r;

    .line 41
    .line 42
    iget-object v2, v1, La0s;->b:Li46;

    .line 43
    .line 44
    new-instance v4, Lqzp;

    .line 45
    .line 46
    const/16 v5, 0x9

    .line 47
    .line 48
    invoke-direct {v4, v1, v2, v5}, Lqzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, La0s;->d:Lewj;

    .line 52
    .line 53
    iget-object v1, v1, Lewj;->a:Lcac;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v2, Ltac;

    .line 59
    .line 60
    sget-object v5, Lx6c;->H1:Lx6c;

    .line 61
    .line 62
    invoke-direct {v2, v1, v5}, Ltac;-><init>(Lcac;Lx6c;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v3, v4, p0, v2}, La4r;-><init>(La43;Lqzp;Loom;Ltac;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    iget-object p0, p0, Lkhc;->e:Ldom;

    .line 70
    .line 71
    sget-object v0, Lq7c;->z:Lq7c;

    .line 72
    .line 73
    new-instance v1, Lswb;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v1, v0, v2, v2, v3}, Lswb;-><init>(Lq7c;III)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ldom;->a(Lwwb;)Loom;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
