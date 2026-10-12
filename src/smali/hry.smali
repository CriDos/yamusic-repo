.class public final synthetic Lhry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/sd;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/sd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhry;->a:Lio/appmetrica/analytics/impl/sd;

    iput-boolean p2, p0, Lhry;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhry;->a:Lio/appmetrica/analytics/impl/sd;

    iget-boolean p0, p0, Lhry;->b:Z

    invoke-static {v0, p0}, Lio/appmetrica/analytics/impl/sd;->a(Lio/appmetrica/analytics/impl/sd;Z)V

    return-void
.end method
