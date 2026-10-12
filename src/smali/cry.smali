.class public final synthetic Lcry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/n2;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/p2;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcry;->a:Lio/appmetrica/analytics/impl/p2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcry;->a:Lio/appmetrica/analytics/impl/p2;

    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/p2;->c(Lio/appmetrica/analytics/impl/p2;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
