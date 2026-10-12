.class public final Lt9l;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:Lv9l;

.field public final b:Ltne;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv9l;Ljava/lang/String;Ljava/lang/Throwable;Ltne;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    iput-object p1, p0, Lt9l;->a:Lv9l;

    .line 23
    iput-object p4, p0, Lt9l;->b:Ltne;

    .line 24
    iput-object p5, p0, Lt9l;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lv9l;Ljava/lang/String;Ljava/lang/Throwable;Ltne;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p5, v1

    .line 17
    :cond_2
    invoke-direct/range {p0 .. p5}, Lt9l;-><init>(Lv9l;Ljava/lang/String;Ljava/lang/Throwable;Ltne;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
