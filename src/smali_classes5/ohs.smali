.class public final synthetic Lohs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luhs;

.field public final synthetic c:F

.field public final synthetic d:Lajw;


# direct methods
.method public synthetic constructor <init>(Luhs;FLajw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lohs;->a:I

    iput-object p1, p0, Lohs;->b:Luhs;

    iput p2, p0, Lohs;->c:F

    iput-object p3, p0, Lohs;->d:Lajw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lohs;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lohs;->b:Luhs;

    .line 8
    .line 9
    iget v2, p0, Lohs;->c:F

    .line 10
    .line 11
    iget-object p0, p0, Lohs;->d:Lajw;

    .line 12
    .line 13
    iput v2, v0, Luhs;->g0:F

    .line 14
    .line 15
    iget v2, v0, Luhs;->f0:F

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luhs;->q(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Luhs;->f(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Luhs;->l()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Luhs;->o(Lajw;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lohs;->b:Luhs;

    .line 31
    .line 32
    iget v2, p0, Lohs;->c:F

    .line 33
    .line 34
    iget-object p0, p0, Lohs;->d:Lajw;

    .line 35
    .line 36
    iput v2, v0, Luhs;->g0:F

    .line 37
    .line 38
    iget v2, v0, Luhs;->f0:F

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Luhs;->q(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Luhs;->f(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Luhs;->l()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Luhs;->o(Lajw;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
