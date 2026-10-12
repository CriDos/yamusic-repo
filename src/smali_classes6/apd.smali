.class public final synthetic Lapd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/o2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapd;->a:I

    iput-object p1, p0, Lapd;->b:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget v0, p0, Lapd;->a:I

    iget-object p0, p0, Lapd;->b:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/Ge;->b(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/Ge;->a(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
