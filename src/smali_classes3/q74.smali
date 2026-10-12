.class public final Lq74;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lq74;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lq74;

    .line 2
    .line 3
    const/4 v5, -0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/high16 v2, -0x1000000

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lq74;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lq74;->e:Lq74;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq74;->a:I

    .line 5
    .line 6
    iput p2, p0, Lq74;->b:I

    .line 7
    .line 8
    iput p4, p0, Lq74;->c:I

    .line 9
    .line 10
    iput p5, p0, Lq74;->d:I

    .line 11
    .line 12
    return-void
.end method
