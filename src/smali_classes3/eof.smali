.class public final Leof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Leof;->a:I

    .line 5
    .line 6
    iput p3, p0, Leof;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Leof;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Leof;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Leof;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Leof;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
