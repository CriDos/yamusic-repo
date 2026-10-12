.class public abstract Lraj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-wide v0, Len5;->f:J

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0xe

    .line 5
    .line 6
    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static/range {v0 .. v6}, Len5;->b(JFFFFI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lraj;->a:J

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lfaj;Lq6r;)Lfaj;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lata;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-wide v2, Lraj;->a:J

    .line 11
    .line 12
    invoke-direct {v0, p1, v2, v3, v1}, Lata;-><init>(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcaj;->a:Lcaj;

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/a;->c(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lfaj;->t(Lfaj;)Lfaj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static b(Lfaj;Landroid/graphics/BlurMaskFilter;F)Lfaj;
    .locals 7

    .line 1
    sget-wide v0, Len5;->f:J

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0xe

    .line 5
    .line 6
    const v2, 0x3f666666    # 0.9f

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, Len5;->b(JFFFFI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lh16;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1, p2, p1}, Lh16;-><init>(JFLandroid/graphics/BlurMaskFilter;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2}, Landroidx/compose/ui/draw/a;->c(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
