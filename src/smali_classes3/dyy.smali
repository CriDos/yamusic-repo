.class public final synthetic Ldyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqyy;


# direct methods
.method public synthetic constructor <init>(Lqyy;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldyy;->a:I

    iput-object p1, p0, Ldyy;->b:Lqyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ldyy;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldyy;->b:Lqyy;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqyy;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lqyy;->f:Lygv;

    .line 13
    .line 14
    iget-object v1, v0, Lygv;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Laki;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lygv;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, Laki;->d(Landroid/content/Context;)Laki;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lygv;->c:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lygv;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laki;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Laki;->i(Ltji;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
