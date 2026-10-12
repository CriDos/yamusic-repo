.class public final Lf05;
.super Lte8;
.source "SourceFile"


# instance fields
.field public final synthetic j:Ljava/lang/reflect/Method;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf05;->j:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, Lf05;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lf05;->l:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf05;->l:Ljava/lang/Class;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lf05;->j:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iget-object p0, p0, Lf05;->k:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf05;->l:Ljava/lang/Class;

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
