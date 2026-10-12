.class public final Lv49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lv49;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcax;)V
    .locals 0

    .line 1
    const/16 p1, 0xc

    .line 2
    .line 3
    iput p1, p0, Lv49;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Ldw8;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Failed to handle set_cursor_action"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ldw8;->I(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static b(IJ)Ljava/lang/Integer;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    if-gtz v2, :cond_3

    .line 8
    .line 9
    int-to-long v5, p0

    .line 10
    cmp-long v2, p1, v5

    .line 11
    .line 12
    if-gtz v2, :cond_3

    .line 13
    .line 14
    const/16 p0, 0x1f

    .line 15
    .line 16
    shr-long v5, p1, p0

    .line 17
    .line 18
    cmp-long p0, v5, v0

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    cmp-long p0, v5, v3

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    cmp-long p0, p1, v0

    .line 28
    .line 29
    if-lez p0, :cond_1

    .line 30
    .line 31
    const p0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/high16 p0, -0x80000000

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    long-to-int p0, p1

    .line 39
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    cmp-long p1, p1, v3

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
