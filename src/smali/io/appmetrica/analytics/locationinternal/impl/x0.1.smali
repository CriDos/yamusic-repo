.class public final Lio/appmetrica/analytics/locationinternal/impl/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/locationinternal/impl/c;

.field public final synthetic b:Lio/appmetrica/analytics/locationinternal/impl/y0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/impl/y0;Lio/appmetrica/analytics/locationinternal/impl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/x0;->b:Lio/appmetrica/analytics/locationinternal/impl/y0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/x0;->a:Lio/appmetrica/analytics/locationinternal/impl/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/x0;->b:Lio/appmetrica/analytics/locationinternal/impl/y0;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/x0;->a:Lio/appmetrica/analytics/locationinternal/impl/c;

    .line 4
    .line 5
    iput-object p0, v0, Lio/appmetrica/analytics/locationinternal/impl/y0;->a:Lio/appmetrica/analytics/locationinternal/impl/c;

    .line 6
    .line 7
    iget-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/y0;->b:Lio/appmetrica/analytics/locationinternal/impl/C2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/c;->c:Lio/appmetrica/analytics/locationinternal/impl/r0;

    .line 12
    .line 13
    iget-boolean p0, p0, Lio/appmetrica/analytics/locationinternal/impl/r0;->b:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/locationinternal/impl/C2;->a(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/appmetrica/analytics/locationinternal/impl/y0;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
