.class public final Lm7j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll7j;

.field public final b:Ljava/util/HashMap;

.field public final c:Lqm2;


# direct methods
.method public constructor <init>(Ll7j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm7j;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lqm2;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "cold"

    .line 17
    .line 18
    iput-object v1, v0, Lqm2;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lm7j;->c:Lqm2;

    .line 21
    .line 22
    iput-object p1, p0, Lm7j;->a:Ll7j;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Hf;)Li7j;
    .locals 3

    .line 1
    iget-object v0, p0, Lm7j;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Li7j;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Li7j;

    .line 12
    .line 13
    iget-object v2, p0, Lm7j;->c:Lqm2;

    .line 14
    .line 15
    iget-object p0, p0, Lm7j;->a:Ll7j;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, p0}, Li7j;-><init>(Lio/appmetrica/analytics/impl/Hf;Lqm2;Ll7j;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1
.end method
