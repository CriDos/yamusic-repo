.class public final synthetic Ljmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomi;
.implements Lxoi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln3f;


# direct methods
.method public synthetic constructor <init>(Ln3f;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljmi;->a:I

    iput-object p1, p0, Ljmi;->b:Ln3f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnki;I)V
    .locals 1

    .line 1
    iget v0, p0, Ljmi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljmi;->b:Ln3f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lnki;->S(Ljava/util/List;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {p1, p0, p2}, Lnki;->c(Ljava/util/List;I)V

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

.method public f(Landroidx/media3/session/i;Loki;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljmi;->b:Ln3f;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/i;->p(Loki;Ljava/util/List;)Lv3h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
