.class public final synthetic Lbry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/n2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/appmetrica/analytics/impl/p2;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/p2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbry;->a:I

    iput-object p1, p0, Lbry;->b:Lio/appmetrica/analytics/impl/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lbry;->a:I

    iget-object p0, p0, Lbry;->b:Lio/appmetrica/analytics/impl/p2;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/p2;->a(Lio/appmetrica/analytics/impl/p2;Landroid/content/Intent;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/p2;->b(Lio/appmetrica/analytics/impl/p2;Landroid/content/Intent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
