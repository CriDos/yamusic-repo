.class public final synthetic Lu3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw3n;


# direct methods
.method public synthetic constructor <init>(Lw3n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu3n;->a:I

    iput-object p1, p0, Lu3n;->b:Lw3n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lu3n;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lu3n;->b:Lw3n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lw3n;->y()Lx1n;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object p0, p0, Lw3n;->j:Lvdt;

    .line 28
    .line 29
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lt2n;

    .line 34
    .line 35
    iget-object p0, p0, Lt2n;->b:Lvdt;

    .line 36
    .line 37
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v4, p0

    .line 42
    check-cast v4, Lr9c;

    .line 43
    .line 44
    sget-object p0, Llbw;->e:Lvdt;

    .line 45
    .line 46
    invoke-static {}, Lx3v;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    new-instance v1, Ld5n;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Ld5n;-><init>(Lx1n;Lewj;Lr9c;Landroid/content/Intent;Z)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    new-instance v0, Lt2n;

    .line 57
    .line 58
    new-instance v1, Lvm3;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lvm3;-><init>(Lw3n;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lt2n;-><init>(Lvm3;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
