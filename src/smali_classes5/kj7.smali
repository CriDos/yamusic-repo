.class public final Lkj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4w;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf2k;Lngl;Lq2k;Lili;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lkj7;->a:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkj7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lkj7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Lkj7;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p4, p0, Lkj7;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lhmc;Ljava/lang/Object;Lxfl;I)V
    .locals 0

    .line 25
    iput p5, p0, Lkj7;->a:I

    iput-object p1, p0, Lkj7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkj7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkj7;->e:Ljava/lang/Object;

    iput-object p4, p0, Lkj7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ll4w;
    .locals 6

    .line 1
    iget v0, p0, Lkj7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unknown view model"

    .line 5
    .line 6
    iget-object v3, p0, Lkj7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lkj7;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lkj7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lkj7;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-class v0, Ll2k;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ll2k;

    .line 26
    .line 27
    check-cast p0, Lf2k;

    .line 28
    .line 29
    check-cast v5, Lngl;

    .line 30
    .line 31
    check-cast v4, Lq2k;

    .line 32
    .line 33
    check-cast v3, Lili;

    .line 34
    .line 35
    invoke-direct {v1, p0, v5, v4, v3}, Ll2k;-><init>(Lf2k;Lngl;Lq2k;Lili;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v1

    .line 43
    :pswitch_0
    new-instance p1, Lok7;

    .line 44
    .line 45
    check-cast p0, Ly9u;

    .line 46
    .line 47
    check-cast v5, Lhmc;

    .line 48
    .line 49
    check-cast v4, Llf;

    .line 50
    .line 51
    check-cast v3, Lxfl;

    .line 52
    .line 53
    invoke-direct {p1, p0, v5, v4, v3}, Lok7;-><init>(Ly9u;Lhmc;Llf;Lxfl;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_1
    const-class v0, Ljj7;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    new-instance v1, Ljj7;

    .line 66
    .line 67
    check-cast p0, Lt65;

    .line 68
    .line 69
    check-cast v5, Lhmc;

    .line 70
    .line 71
    check-cast v4, Li4f;

    .line 72
    .line 73
    check-cast v3, Lxfl;

    .line 74
    .line 75
    invoke-direct {v1, p0, v5, v4, v3}, Ljj7;-><init>(Lt65;Lhmc;Li4f;Lxfl;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
