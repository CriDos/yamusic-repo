.class public final Lr73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmok;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvvt;


# direct methods
.method public synthetic constructor <init>(Lvvt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr73;->a:I

    iput-object p1, p0, Lr73;->b:Lvvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lr73;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object p0, p0, Lr73;->b:Lvvt;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lvvt;->p(ZZ)Lztt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-wide v0, p0, Lztt;->b:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lr73;->b:Lvvt;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0, v0}, Lvvt;->p(ZZ)Lztt;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-wide v0, p0, Lztt;->b:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :pswitch_1
    iget-object p0, p0, Lr73;->b:Lvvt;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lvvt;->k(Z)Lztt;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-wide v0, p0, Lztt;->b:J

    .line 35
    .line 36
    return-wide v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
