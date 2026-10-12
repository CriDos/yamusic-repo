.class public final Lfpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvcr;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfpv;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final merge(Lvcr;)Lvcr;
    .locals 1

    .line 1
    instance-of v0, p1, Lfpv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfpv;

    .line 6
    .line 7
    check-cast p1, Lfpv;

    .line 8
    .line 9
    iget-object p1, p1, Lfpv;->a:Ljava/util/Map;

    .line 10
    .line 11
    iget-object p0, p0, Lfpv;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lfpv;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p0
.end method
