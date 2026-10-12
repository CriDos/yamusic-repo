.class public final Lmpl;
.super Lha;
.source "SourceFile"

# interfaces
.implements Lx3f;


# static fields
.field public static final e:Lmpl;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lcpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmpl;

    .line 2
    .line 3
    sget-object v1, Lk3y;->c:Lk3y;

    .line 4
    .line 5
    sget-object v2, Lcpl;->f:Lcpl;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lmpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcpl;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmpl;->e:Lmpl;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpl;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lmpl;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lmpl;->d:Lcpl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmpl;->d:Lcpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcpl;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmpl;->d:Lcpl;

    .line 2
    .line 3
    iget p0, p0, Lcpl;->e:I

    .line 4
    .line 5
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Llnj;

    .line 2
    .line 3
    iget-object v1, p0, Lmpl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lmpl;->d:Lcpl;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Llnj;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
