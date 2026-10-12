.class public final Lo4s;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo4s;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lo4s;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p2 .. p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, " / "

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lo4s;->a:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move/from16 p0, p7

    .line 35
    .line 36
    int-to-float v7, p0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v2, p1

    .line 39
    move v6, p5

    .line 40
    move-object/from16 v8, p9

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p0, " "

    .line 8
    .line 9
    const/4 p5, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, p0, p5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    mul-float/2addr p0, v1

    .line 18
    const-string v1, "/"

    .line 19
    .line 20
    invoke-virtual {p1, v1, p5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-float/2addr p0, p5

    .line 29
    add-float/2addr p0, p1

    .line 30
    float-to-int p0, p0

    .line 31
    return p0
.end method
