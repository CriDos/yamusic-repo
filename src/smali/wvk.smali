.class public final Lwvk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lxvk;


# direct methods
.method public constructor <init>(Lxvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvk;->d:Lxvk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwvk;->d:Lxvk;

    .line 2
    .line 3
    iget-object v0, v0, Lxvk;->d:[I

    .line 4
    .line 5
    iget p0, p0, Lwvk;->b:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    return p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvk;->d:Lxvk;

    .line 2
    .line 3
    iget-object v0, v0, Lxvk;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lwvk;->c:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    return-object p0
.end method
