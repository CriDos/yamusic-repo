.class public final synthetic Lcaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcaw;->a:I

    iput-object p2, p0, Lcaw;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcaw;->b:Z

    iput-boolean p4, p0, Lcaw;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcaw;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcaw;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcaw;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcaw;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lew3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lew3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lz3v;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Lz3v;->J(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lew3;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lygv;

    .line 25
    .line 26
    invoke-virtual {p0, v2, v1}, Lygv;->t(ZZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
