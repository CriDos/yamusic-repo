.class public final synthetic Lmoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxoi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcgi;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcgi;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmoi;->a:I

    iput-object p1, p0, Lmoi;->b:Ljava/lang/String;

    iput-object p2, p0, Lmoi;->c:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/media3/session/i;Loki;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p3, p0, Lmoi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lmoi;->c:Lcgi;

    .line 4
    .line 5
    iget-object p0, p0, Lmoi;->b:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Logi;

    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p0, v0}, Logi;->I(Loki;Ljava/lang/String;Lcgi;)Ly2f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-virtual {p1, p2, p0, v0}, Logi;->J(Loki;Ljava/lang/String;Lcgi;)Lj1r;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
