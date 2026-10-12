.class public final Lmw7;
.super Lz53;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmw7;->g:I

    invoke-direct {p0}, Lz53;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Laev;
    .locals 1

    .line 1
    iget p0, p0, Lmw7;->g:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lydv;

    .line 7
    .line 8
    sget-object v0, Lx6c;->o:Lx6c;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lydv;-><init>(Lx6c;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lydv;

    .line 15
    .line 16
    sget-object v0, Lx6c;->w:Lx6c;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lydv;-><init>(Lx6c;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Lydv;

    .line 23
    .line 24
    sget-object v0, Lx6c;->I:Lx6c;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lydv;-><init>(Lx6c;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Lydv;

    .line 31
    .line 32
    sget-object v0, Lx6c;->I:Lx6c;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lydv;-><init>(Lx6c;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    sget-object p0, Lzdv;->a:Lzdv;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()Lp6q;
    .locals 0

    .line 1
    iget p0, p0, Lmw7;->g:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lp6q;->m:Lp6q;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lp6q;->n:Lp6q;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lp6q;->a:Lp6q;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lp6q;->f:Lp6q;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, Lp6q;->w:Lp6q;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
