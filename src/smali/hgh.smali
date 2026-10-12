.class public final Lhgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgh;->a:Landroid/os/LocaleList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lhgh;

    .line 2
    .line 3
    iget-object p1, p1, Lhgh;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    iget-object p0, p0, Lhgh;->a:Landroid/os/LocaleList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhgh;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhgh;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
