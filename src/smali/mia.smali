.class public interface abstract Lmia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llia;

    .line 2
    .line 3
    invoke-direct {v0}, Llia;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmia;->a:Llia;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Typeface;
.end method

.method public abstract b()Landroid/graphics/Typeface;
.end method

.method public abstract c()Landroid/graphics/Typeface;
.end method

.method public abstract d()Landroid/graphics/Typeface;
.end method

.method public e(I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const/16 v0, 0x15e

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lmia;->b()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v1, 0x1c2

    .line 13
    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lmia;->c()Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    if-lt p1, v1, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x258

    .line 26
    .line 27
    if-ge p1, v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Lmia;->d()Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-interface {p0}, Lmia;->a()Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
