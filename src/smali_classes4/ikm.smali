.class public final synthetic Likm;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Likm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Likm;

    .line 2
    .line 3
    const-string v4, "collapsedPlayerHeight(Landroidx/compose/ui/unit/Density;)F"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lo75;

    .line 8
    .line 9
    const-string v3, "collapsedPlayerHeight"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lhld;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Likm;->a:Likm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfg8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo75;->A(Lfg8;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    new-instance p1, Lb7b;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lb7b;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
