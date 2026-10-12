.class public final Landroidx/compose/foundation/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst3;


# static fields
.field public static final a:Landroidx/compose/foundation/layout/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfaj;La60;)Lfaj;
    .locals 1

    .line 1
    new-instance p0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(La60;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lfaj;)Lfaj;
    .locals 2

    .line 1
    new-instance p0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 2
    .line 3
    sget-object v0, Lu65;->i:Lbc3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(La60;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
