.class public final Lxk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvoc;


# instance fields
.field public final synthetic a:I

.field public final b:Lxxr;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lxk3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lxxr;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const-string v1, "image/bmp"

    .line 13
    .line 14
    const/16 v2, 0x424d

    .line 15
    .line 16
    invoke-direct {p1, v2, v1, v0}, Lxxr;-><init>(ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxk3;->b:Lxxr;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lxxr;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v1, "image/png"

    .line 29
    .line 30
    const v2, 0x8950

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v2, v1, v0}, Lxxr;-><init>(ILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lxk3;->b:Lxxr;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget p0, p0, Lxk3;->a:I

    return-void
.end method

.method public final b(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Lxk3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxk3;->b:Lxxr;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lxxr;->b(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lxxr;->b(JJ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lwoc;)Z
    .locals 1

    .line 1
    iget v0, p0, Lxk3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxk3;->b:Lxxr;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lxxr;->c(Lwoc;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1}, Lxxr;->c(Lwoc;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lwoc;Lhl0;)I
    .locals 1

    .line 1
    iget v0, p0, Lxk3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxk3;->b:Lxxr;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lxxr;->h(Lwoc;Lhl0;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxxr;->h(Lwoc;Lhl0;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lxoc;)V
    .locals 1

    .line 1
    iget v0, p0, Lxk3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxk3;->b:Lxxr;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lxxr;->l(Lxoc;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Lxxr;->l(Lxoc;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
