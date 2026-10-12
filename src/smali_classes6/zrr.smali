.class public final Lzrr;
.super Lp;
.source "SourceFile"


# static fields
.field public static final b:Lzrr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzrr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzrr;->b:Lzrr;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lu50;->a:[Lu50;

    .line 2
    .line 3
    invoke-static {p1}, Lzr0;->b(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lp;->c()Lr80;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x3e

    .line 16
    .line 17
    const-string v1, "; "

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v1, "SHA-1"

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "App_Signature"

    .line 37
    .line 38
    invoke-static {p0, v0, p1}, Lc23;->x(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
