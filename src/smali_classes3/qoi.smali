.class public final synthetic Lqoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxoi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxoi;


# direct methods
.method public synthetic constructor <init>(Lxoi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqoi;->a:I

    iput-object p1, p0, Lqoi;->b:Lxoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/media3/session/i;Loki;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqoi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqoi;->b:Lxoi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lroi;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p2, p3, v1}, Lroi;-><init>(Loki;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, p3, p0, v0}, Lyoi;->L0(Landroidx/media3/session/i;Loki;ILxoi;Lhr6;)Lv3h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Logi;

    .line 20
    .line 21
    new-instance v0, Lroi;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p2, p3, v1}, Lroi;-><init>(Loki;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, p3, p0, v0}, Lyoi;->L0(Landroidx/media3/session/i;Loki;ILxoi;Lhr6;)Lv3h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
