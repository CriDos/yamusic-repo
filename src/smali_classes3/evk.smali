.class public final Levk;
.super Lrvk;
.source "SourceFile"


# static fields
.field public static final c:Levk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Levk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lrvk;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Levk;->c:Levk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwvk;Lu11;Ljas;Lum2;)V
    .locals 0

    .line 1
    iget p0, p3, Ljas;->n:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "Cannot reset when inserting"

    .line 7
    .line 8
    invoke-static {p0}, Le86;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p3}, Ljas;->G()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    iput p0, p3, Ljas;->t:I

    .line 16
    .line 17
    invoke-virtual {p3}, Ljas;->m()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p3, Ljas;->h:I

    .line 22
    .line 23
    sub-int/2addr p1, p2

    .line 24
    iput p1, p3, Ljas;->u:I

    .line 25
    .line 26
    iput p0, p3, Ljas;->i:I

    .line 27
    .line 28
    iput p0, p3, Ljas;->j:I

    .line 29
    .line 30
    iput p0, p3, Ljas;->o:I

    .line 31
    .line 32
    return-void
.end method
