.class public final synthetic Lpif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvms;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpif;->a:I

    iput-object p1, p0, Lpif;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpif;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llk0;)Ly7t;
    .locals 7

    .line 1
    iget v0, p0, Lpif;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpif;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp3y;

    .line 9
    .line 10
    iget-object p0, p0, Lpif;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lut7;

    .line 13
    .line 14
    new-instance v1, Lsob;

    .line 15
    .line 16
    const-class v2, Lwek;

    .line 17
    .line 18
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwek;

    .line 32
    .line 33
    iget-object v2, p1, Llk0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lv7t;

    .line 36
    .line 37
    invoke-direct {v1, v0, p0, v2}, Lsob;-><init>(Lp3y;Lwek;Lv7t;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Llk0;->h(Lv7t;)Ly7t;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lpif;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Llb2;

    .line 48
    .line 49
    iget-object p0, p0, Lpif;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lw7t;

    .line 52
    .line 53
    iget-object p1, p1, Llk0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, Lv7t;

    .line 57
    .line 58
    new-instance v1, Lw7t;

    .line 59
    .line 60
    iget-object v2, p0, Lw7t;->a:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v3, p0, Lw7t;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v5, p0, Lw7t;->d:Z

    .line 65
    .line 66
    iget-boolean v6, p0, Lw7t;->e:Z

    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, Lw7t;-><init>(Landroid/content/Context;Ljava/lang/String;Lv7t;ZZ)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v0, Llb2;->b:Lx7t;

    .line 72
    .line 73
    invoke-interface {p0, v1}, Lx7t;->create(Lw7t;)Ly7t;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
