.class public final Ld1y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5c;


# virtual methods
.method public final b(Lr6c;)V
    .locals 1

    .line 1
    sget-object p0, Lqyi;->c:Lqyi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lr6c;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lr6c;->b:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lqyi;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
