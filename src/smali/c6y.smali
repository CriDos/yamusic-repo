.class public final synthetic Lc6y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/appmetrica/analytics/impl/Yn;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Yn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc6y;->a:I

    iput-object p1, p0, Lc6y;->b:Lio/appmetrica/analytics/impl/Yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lc6y;->a:I

    iget-object p0, p0, Lc6y;->b:Lio/appmetrica/analytics/impl/Yn;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Yn;->b(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Yn;->a(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
