.class public abstract Lrbp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsnj;

.field public final b:I

.field public final c:Ljava/util/Set;

.field public d:Ljava/lang/Object;

.field public e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lsnj;ILjava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrbp;->a:Lsnj;

    .line 8
    .line 9
    iput p2, p0, Lrbp;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lrbp;->c:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrbp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrbp;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
