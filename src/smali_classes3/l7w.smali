.class public abstract Ll7w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln7w;

.field public static final b:Lwo4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo7w;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ll7w;->a:Ln7w;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ln7w;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ll7w;->a:Ln7w;

    .line 21
    .line 22
    :goto_0
    new-instance v0, Lwo4;

    .line 23
    .line 24
    const-string v1, "translationAlpha"

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    const-class v3, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lwo4;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ll7w;->b:Lwo4;

    .line 34
    .line 35
    new-instance v0, Lwo4;

    .line 36
    .line 37
    const-string v1, "clipBounds"

    .line 38
    .line 39
    const/16 v2, 0xf

    .line 40
    .line 41
    const-class v3, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, Lwo4;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Ll7w;->a:Ln7w;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Ln7w;->n(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Ll7w;->a:Ln7w;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ln7w;->o(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
