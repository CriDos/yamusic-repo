.class public final Lg05;
.super Lte8;
.source "SourceFile"


# instance fields
.field public final synthetic j:Ljava/lang/reflect/Method;

.field public final synthetic k:Ljava/lang/Class;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg05;->j:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, Lg05;->k:Ljava/lang/Class;

    .line 7
    .line 8
    iput p3, p0, Lg05;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg05;->l:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg05;->k:Ljava/lang/Class;

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lg05;->j:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg05;->k:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
