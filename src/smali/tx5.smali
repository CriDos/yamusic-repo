.class public interface abstract Ltx5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltx5;Ljava/lang/String;Ljava/lang/String;Lpw6;I)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    sget-object p4, Ldrb;->a:Ldrb;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Ley5;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p4, p3}, Ley5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
