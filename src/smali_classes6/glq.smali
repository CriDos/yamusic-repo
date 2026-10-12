.class public final Lglq;
.super Lilq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/pm/PackageManager;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lglq;->a:Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    iput-object p2, p0, Lglq;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lnvs;
    .locals 1

    .line 1
    iget-object v0, p0, Lglq;->a:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    iget-object p0, p0, Lglq;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lmxl;->c(Landroid/content/pm/PackageManager;ILjava/util/List;)Lnvs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
