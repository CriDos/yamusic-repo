.class public final Lyna;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lv0q;


# direct methods
.method public constructor <init>(Lv0q;)V
    .locals 0
    .param p1    # Lv0q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyna;->k:Lv0q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lyna;->k:Lv0q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv0q;->b:Lg7a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lg7a;->z0(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lv0q;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lf9e;->q()V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
