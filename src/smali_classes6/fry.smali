.class public final synthetic Lfry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/idsync/impl/r;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/idsync/impl/r;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;JIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfry;->a:Lio/appmetrica/analytics/idsync/impl/r;

    iput-object p2, p0, Lfry;->b:Ljava/lang/String;

    iput-object p3, p0, Lfry;->c:Ljava/lang/String;

    iput-object p4, p0, Lfry;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    iput-wide p5, p0, Lfry;->e:J

    iput p7, p0, Lfry;->f:I

    iput-wide p8, p0, Lfry;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v6, p0, Lfry;->f:I

    iget-wide v7, p0, Lfry;->g:J

    iget-object v0, p0, Lfry;->a:Lio/appmetrica/analytics/idsync/impl/r;

    iget-object v1, p0, Lfry;->b:Ljava/lang/String;

    iget-object v2, p0, Lfry;->c:Ljava/lang/String;

    iget-object v3, p0, Lfry;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    iget-wide v4, p0, Lfry;->e:J

    invoke-static/range {v0 .. v8}, Lio/appmetrica/analytics/idsync/impl/r;->a(Lio/appmetrica/analytics/idsync/impl/r;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;JIJ)V

    return-void
.end method
