.class public final Lmvk;
.super Lrvk;
.source "SourceFile"


# static fields
.field public static final c:Lmvk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmvk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lrvk;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmvk;->c:Lmvk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwvk;Lu11;Ljas;Lum2;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lwvk;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p3, p0}, Ljas;->T(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
