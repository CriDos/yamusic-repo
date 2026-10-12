.class public final synthetic Ljoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxoi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llfi;


# direct methods
.method public synthetic constructor <init>(ILlfi;)V
    .locals 0

    .line 1
    iput p1, p0, Ljoi;->a:I

    iput-object p2, p0, Ljoi;->b:Llfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/media3/session/i;Loki;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p3, p0, Ljoi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljoi;->b:Llfi;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/i;->p(Loki;Ljava/util/List;)Lv3h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/i;->p(Loki;Ljava/util/List;)Lv3h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    invoke-static {p0}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/i;->p(Loki;Ljava/util/List;)Lv3h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
