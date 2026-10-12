.class public final Luej;
.super Lz53;
.source "SourceFile"


# instance fields
.field public final g:Lp6q;

.field public final synthetic h:I

.field public final i:Lydv;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lz53;-><init>()V

    .line 38
    sget-object p1, Lp6q;->J0:Lp6q;

    iput-object p1, p0, Luej;->g:Lp6q;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Luej;->h:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Luej;-><init>(B)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lyc7;->a:[Lyc7;

    .line 11
    .line 12
    new-instance p1, Lydv;

    .line 13
    .line 14
    sget-object v0, Lx6c;->v2:Lx6c;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lydv;-><init>(Lx6c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Luej;->i:Lydv;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0, v0}, Luej;-><init>(B)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lyc7;->a:[Lyc7;

    .line 26
    .line 27
    new-instance p1, Lydv;

    .line 28
    .line 29
    sget-object v0, Lx6c;->z1:Lx6c;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lydv;-><init>(Lx6c;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Luej;->i:Lydv;

    .line 35
    .line 36
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Laev;
    .locals 1

    .line 1
    iget v0, p0, Luej;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luej;->i:Lydv;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Luej;->i:Lydv;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()Lp6q;
    .locals 0

    .line 1
    iget-object p0, p0, Luej;->g:Lp6q;

    .line 2
    .line 3
    return-object p0
.end method
