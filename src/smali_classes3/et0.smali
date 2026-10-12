.class public abstract Let0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li2l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lot0;->a:Lfaj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/high16 v2, 0x40800000    # 4.0f

    .line 7
    .line 8
    invoke-static {v2, v0, v2, v0, v1}, Landroidx/compose/foundation/layout/d;->c(FFFFI)Li2l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Let0;->a:Li2l;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lv76;)Lmwg;
    .locals 2

    .line 1
    sget-object v0, Lrjx;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lqjx;->d(Lv76;)Lrjx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lrjx;->g:Lon0;

    .line 8
    .line 9
    invoke-static {p0}, Lqjx;->d(Lv76;)Lrjx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lrjx;->b:Lon0;

    .line 14
    .line 15
    new-instance v1, Lk4v;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lk4v;-><init>(Loix;Loix;)V

    .line 18
    .line 19
    .line 20
    sget p0, Lyjv;->e:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x10

    .line 23
    .line 24
    new-instance v0, Lmwg;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lmwg;-><init>(Loix;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
