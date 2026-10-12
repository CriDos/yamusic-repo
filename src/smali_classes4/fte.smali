.class public abstract Lfte;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li2l;

.field public static final b:Li2l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-static {v0, v1, v1, v1, v2}, Landroidx/compose/foundation/layout/d;->c(FFFFI)Li2l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lfte;->a:Li2l;

    .line 11
    .line 12
    invoke-static {v1, v1, v1, v1, v2}, Landroidx/compose/foundation/layout/d;->c(FFFFI)Li2l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lfte;->b:Li2l;

    .line 17
    .line 18
    return-void
.end method
