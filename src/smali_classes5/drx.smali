.class public final synthetic Ldrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:La5i;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(FZZZLa5i;F)V
    .locals 1

    .line 1
    sget-object v0, Lc5i;->a:Lc5i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldrx;->a:F

    iput-boolean p2, p0, Ldrx;->b:Z

    iput-boolean p3, p0, Ldrx;->c:Z

    iput-boolean p4, p0, Ldrx;->d:Z

    iput-object p5, p0, Ldrx;->e:La5i;

    iput p6, p0, Ldrx;->f:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v5, Lc5i;->a:Lc5i;

    .line 4
    .line 5
    new-instance v1, Lcrx;

    .line 6
    .line 7
    const/high16 v16, 0x3f800000    # 1.0f

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v3, v2

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v4, v3

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v6, v4

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v7, v6

    .line 18
    iget v6, v0, Ldrx;->a:F

    .line 19
    .line 20
    move-object v8, v7

    .line 21
    const/high16 v7, 0x3f800000    # 1.0f

    .line 22
    .line 23
    move-object v9, v8

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v10, v9

    .line 26
    iget-boolean v9, v0, Ldrx;->b:Z

    .line 27
    .line 28
    iget-boolean v11, v0, Ldrx;->c:Z

    .line 29
    .line 30
    iget-boolean v13, v0, Ldrx;->d:Z

    .line 31
    .line 32
    iget-object v14, v0, Ldrx;->e:La5i;

    .line 33
    .line 34
    iget v15, v0, Ldrx;->f:F

    .line 35
    .line 36
    move-object v0, v10

    .line 37
    move v10, v8

    .line 38
    move v12, v8

    .line 39
    invoke-direct/range {v0 .. v16}, Lcrx;-><init>(FFIILc5i;FFZZZZZZLa5i;FF)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
