.class public final Lrqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltqx;

.field public final synthetic b:Loqx;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ltqx;Loqx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrqx;->a:Ltqx;

    .line 5
    .line 6
    iput-object p2, p0, Lrqx;->b:Loqx;

    .line 7
    .line 8
    iput p3, p0, Lrqx;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lrqx;->a:Ltqx;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Ltqx;->c:Ljux;

    .line 12
    .line 13
    iget-object v1, p0, Lrqx;->b:Loqx;

    .line 14
    .line 15
    iget-object v2, v1, Loqx;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v1, Loqx;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Ltqx;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljux;->a()Lj9c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p1, v3}, Lgsr;->i(Ljux;Lj9c;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v4, "page_id"

    .line 42
    .line 43
    const-string v5, "wizard"

    .line 44
    .line 45
    const-string v6, "page_type"

    .line 46
    .line 47
    const-string v7, "landing"

    .line 48
    .line 49
    invoke-static {v6, v7, v4, v5}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "hash"

    .line 54
    .line 55
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string p1, "genre_tab"

    .line 59
    .line 60
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string p1, "artist_id"

    .line 64
    .line 65
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string p1, "artist_name"

    .line 69
    .line 70
    const-string v0, "artist_pos"

    .line 71
    .line 72
    iget p0, p0, Lrqx;->c:I

    .line 73
    .line 74
    invoke-static {p0, p1, v1, v0, v4}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    invoke-static {p0}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "_meta"

    .line 83
    .line 84
    invoke-interface {v4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string p0, "Wizard.LikedArtistsItem.Showed"

    .line 88
    .line 89
    invoke-virtual {v3, p0, v4}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
